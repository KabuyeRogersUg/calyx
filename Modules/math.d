module Modules.math;

import std.conv;
import std.math;
import std.stdio;
import std.algorithm;

import Object.datatype;
import Object.numbers;
import Object.boolean;


class Cosine: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(cos(params[0].number));
        }
        return new Number(0);
    }

    override string __str__() {
        return "cos (math method)";
    }
}

class CosineH: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(cosh(params[0].number));
        }
        return new Number(0);
    }

    override string __str__() {
        return "cosh (math method)";
    }
}

class ACosine: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(acos(params[0].number));
        }
        return new Number(0);
    }

    override string __str__() {
        return "acos (math method)";
    }
}


class Sine: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(sin(params[0].number));
        }
        return new Number(0);
    }

    override string __str__() {
        return "sin (math method)";
    }
}

class SineH: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(sinh(params[0].number));
        }
        return new Number(0);
    }

    override string __str__() {
        return "sinh (math method)";
    }
}

class ASine: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(asin(params[0].number));
        }
        return new Number(0);
    }

    override string __str__() {
        return "asin (math method)";
    }
}

class Tangent: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(tan(params[0].number));
        }
        return new Number(0);
    }

    override string __str__() {
        return "tan (math method)";
    }
}

class TangentH: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(tanh(params[0].number));
        }
        return new Number(0);
    }

    override string __str__() {
        return "tanh (math method)";
    }
}

class ATangent: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(atan(params[0].number));
        }
        return new Number(0);
    }

    override string __str__() {
        return "atan (math method)";
    }
}

class Ceil: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(ceil(params[0].number));
        }
        return new Number(0);
    }

    override string __str__() {
        return "ceil (math method)";
    }
}

class Floor: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(floor(params[0].number));
        }
        return new Number(0);
    }

    override string __str__() {
        return "floor (math method)";
    }
}

class Log: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(log(params[0].number));
        }
        return new Number(0);
    }

    override string __str__() {
        return "log (math method)";
    }
}

class Log2: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(log2(params[0].number));
        }
        return new Number(0);
    }

    override string __str__() {
        return "log2 (math method)";
    }
}

class Log10: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(log10(params[0].number));
        }
        return new Number(0);
    }

    override string __str__() {
        return "log10 (math method)";
    }
}

class Exponent: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(exp(params[0].number));          
        }

        return new Number(exp(1.0));
    }

    override string __str__() {
        return "exp (math method)";
    }
}

class Fabs: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(fabs(params[0].number));          
        }

        return new Number(fabs(1.0));
    }

    override string __str__() {
        return "fabs (math method)";
    }
}

class Power: DataType{
    override DataType __call__(DataType[] params){
        if (params.length > 1){
            return new Number(pow(params[0].number, params[1].number));

        } else if (params.length == 1) {
            return new Number(pow(params[0].number, 2.0));
        }

        return new Number(pow(2.0, 2.0));
    }

    override string __str__() {
        return "pow (math method)";
    }
}

class Remainder: DataType{
    override DataType __call__(DataType[] params){
        if (params.length > 1){
            return new Number(remainder(params[0].number, params[1].number));

        } else if (params.length == 1) {
            return new Number(remainder(params[0].number, 2.0));
        }

        return new Number(remainder(2.0, 2.0));
    }

    override string __str__() {
        return "remainder (math method)";
    }
}

class Fmod: DataType{
    override DataType __call__(DataType[] params){
        if (params.length > 1){
            return new Number(fmod(params[0].number, params[1].number));

        } else if (params.length == 1) {
            return new Number(fmod(params[0].number, 2.0));
        }

        return new Number(fmod(2.0, 2.0));
    }

    override string __str__() {
        return "fmod (math method)";
    }
}

class Hypot: DataType{
    override DataType __call__(DataType[] params){
        if (params.length > 1){
            return new Number(hypot(params[0].number, params[1].number));
        }

        return new Number(fmod(2.0, 2.0));
    }

    override string __str__() {
        return "hypot (math method)";
    }
}

class CopySign: DataType{
    override DataType __call__(DataType[] params){
        if (params.length > 1){
            return new Number(copysign(params[0].number, params[1].number));

        } else if (params.length == 1) {
            return new Number(copysign(params[0].number, 2.0));
        }

        return new Number(0);
    }

    override string __str__() {
        return "copysign (math method)";
    }
}

class Round: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(round(params[0].number));
        }
        return new Number(0);
    }

    override string __str__() {
        return "round (math method)";
    }
}

class Trunc: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(trunc(params[0].number));
        }
        return new Number(0);
    }

    override string __str__() {
        return "trunc (math method)";
    }
}

class IsFinite: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){

            if (isFinite(params[0].number)){
                return new True();
            }            
        }

        return new False();
    }

    override string __str__() {
        return "isfinite (math method)";
    }
}

class IsInfinity: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            if (isInfinity(params[0].number)){
                return new True();
            }            
        }

        return new False();
    }

    override string __str__() {
        return "isinfinity (math method)";
    }
}

class Sqrt: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(sqrt(params[0].number));          
        }

        return new Number(sqrt(4.0));
    }

    override string __str__() {
        return "sqrt (math method)";
    }
}

class Cbrt: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(cbrt(params[0].number));          
        }

        return new Number(cbrt(8.0));
    }

    override string __str__() {
        return "cbrt (math method)";
    }
}

class IsPowerOf: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(isPowerOf2(params[0].number));          
        }

        return new Number(0);
    }

    override string __str__() {
        return "ispow (math method)";
    }
}

class Abs: DataType{
    override DataType __call__(DataType[] params){
        if (params.length){
            return new Number(abs(params[0].number));          
        }

        return new Number(0);
    }

    override string __str__() {
        return "abs (math method)";
    }
}

class Pi: DataType{
    override DataType __call__(DataType[] params){
        return new Number(PI);
    }

    override string __str__() {
        return "pi (math method)";
    }
}

class Math: DataType{
    DataType[string] attributes;

    this(){
        this.attributes = [
            "cos": new Cosine(),
            "sin": new Sine(),
            "tan": new Tangent(),
            "cosh": new CosineH(),
            "sinh": new SineH(),
            "tanh": new TangentH(),
            "acos": new ACosine(),
            "asin": new ASine(),
            "atan": new ATangent(),

            "ceil": new Ceil(),
            "floor": new Floor(),
            "round": new Round(),
            "trunc": new Trunc(),
            "copysign": new CopySign(),

            "exp": new Exponent(),
            "pow": new Power(),
            "fabs": new Fabs(),
            "log": new Log(),
            "log2": new Log2(),
            "log10": new Log10(),

            "fmod": new Fmod(),
            "ispow": new IsPowerOf(),
            "remainder": new Remainder(),

            "isfinite": new IsFinite(),
            "isinfinity": new IsInfinity(),

            "sqrt": new Sqrt(),
            "cbrt": new Cbrt(),
            "abs": new Abs(),
            "pi": new Pi(),
            "hypot": new Hypot()
        ];
    }

    override DataType[string] attrs() {
        return this.attributes;
    }

    override string __str__() {
        return "math (built-in Mathematics book)";
    }
}


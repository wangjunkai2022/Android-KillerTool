.class public interface abstract Lorg/aspectj/lang/reflect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/Type;
.implements Ljava/lang/reflect/AnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/reflect/AnnotatedElement;"
    }
.end annotation


# virtual methods
.method public varargs abstract a([Lorg/aspectj/lang/reflect/c;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public varargs abstract a(Ljava/lang/String;[Lorg/aspectj/lang/reflect/c;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract a()Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation
.end method

.method public varargs abstract a(Lorg/aspectj/lang/reflect/c;[Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public varargs abstract a(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;[Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lorg/aspectj/lang/reflect/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation
.end method

.method public varargs abstract a([Lorg/aspectj/lang/reflect/AdviceKind;)[Lorg/aspectj/lang/reflect/a;
.end method

.method public varargs abstract b([Lorg/aspectj/lang/reflect/c;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public varargs abstract b(Ljava/lang/String;[Lorg/aspectj/lang/reflect/c;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lorg/aspectj/lang/reflect/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation
.end method

.method public varargs abstract b(Lorg/aspectj/lang/reflect/c;[Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public varargs abstract b(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;[Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public varargs abstract b([Lorg/aspectj/lang/reflect/AdviceKind;)[Lorg/aspectj/lang/reflect/a;
.end method

.method public abstract b()[Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lorg/aspectj/lang/reflect/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation
.end method

.method public abstract c()[Lorg/aspectj/lang/reflect/n;
.end method

.method public abstract d(Ljava/lang/String;)Lorg/aspectj/lang/reflect/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation
.end method

.method public abstract d()[Lorg/aspectj/lang/reflect/n;
.end method

.method public abstract e()[Lorg/aspectj/lang/reflect/DeclareAnnotation;
.end method

.method public abstract f()[Lorg/aspectj/lang/reflect/v;
.end method

.method public abstract g()[Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getConstructors()[Ljava/lang/reflect/Constructor;
.end method

.method public abstract getDeclaredConstructors()[Ljava/lang/reflect/Constructor;
.end method

.method public abstract getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public abstract getDeclaredFields()[Ljava/lang/reflect/Field;
.end method

.method public abstract getDeclaredMethods()[Ljava/lang/reflect/Method;
.end method

.method public abstract getEnclosingConstructor()Ljava/lang/reflect/Constructor;
.end method

.method public abstract getEnclosingMethod()Ljava/lang/reflect/Method;
.end method

.method public abstract getEnumConstants()[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation
.end method

.method public abstract getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public abstract getFields()[Ljava/lang/reflect/Field;
.end method

.method public abstract getInterfaces()[Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getMethods()[Ljava/lang/reflect/Method;
.end method

.method public abstract getModifiers()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPackage()Ljava/lang/Package;
.end method

.method public abstract getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()[Lorg/aspectj/lang/reflect/j;
.end method

.method public abstract isArray()Z
.end method

.method public abstract isEnum()Z
.end method

.method public abstract isInstance(Ljava/lang/Object;)Z
.end method

.method public abstract isInterface()Z
.end method

.method public abstract isLocalClass()Z
.end method

.method public abstract isMemberClass()Z
.end method

.method public abstract isPrimitive()Z
.end method

.method public abstract j()[Lorg/aspectj/lang/reflect/k;
.end method

.method public abstract k()Z
.end method

.method public abstract l()[Lorg/aspectj/lang/reflect/p;
.end method

.method public abstract m()[Lorg/aspectj/lang/reflect/q;
.end method

.method public abstract n()[Lorg/aspectj/lang/reflect/i;
.end method

.method public abstract o()Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract p()[Lorg/aspectj/lang/reflect/p;
.end method

.method public abstract q()[Lorg/aspectj/lang/reflect/q;
.end method

.method public abstract r()Z
.end method

.method public abstract s()Ljava/lang/reflect/Type;
.end method

.method public abstract t()Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract u()Lorg/aspectj/lang/reflect/u;
.end method

.method public abstract v()[Lorg/aspectj/lang/reflect/v;
.end method

.method public abstract w()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract x()[Lorg/aspectj/lang/reflect/h;
.end method

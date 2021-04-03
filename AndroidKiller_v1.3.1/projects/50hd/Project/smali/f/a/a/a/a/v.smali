.class public Lf/a/a/a/a/v;
.super Lf/a/a/a/a/n;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/B;


# instance fields
.field private b:Lorg/aspectj/lang/reflect/A;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/a/n;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;)V

    .line 2
    new-instance p1, Lf/a/a/a/a/w;

    invoke-direct {p1, p2}, Lf/a/a/a/a/w;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/a/a/a/a/v;->b:Lorg/aspectj/lang/reflect/A;

    return-void
.end method


# virtual methods
.method public b()Lorg/aspectj/lang/reflect/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/v;->b:Lorg/aspectj/lang/reflect/A;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pertypewithin("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a/v;->b:Lorg/aspectj/lang/reflect/A;

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/A;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

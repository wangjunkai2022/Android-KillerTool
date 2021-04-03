.class public Lf/a/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/h;


# instance fields
.field private a:Lorg/aspectj/lang/reflect/x;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lorg/aspectj/lang/reflect/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/aspectj/lang/reflect/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/a/a/a/q;

    invoke-direct {v0, p1}, Lf/a/a/a/a/q;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/a/a/a/a/f;->a:Lorg/aspectj/lang/reflect/x;

    .line 3
    iput-object p2, p0, Lf/a/a/a/a/f;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lf/a/a/a/a/f;->c:Z

    .line 5
    iput-object p4, p0, Lf/a/a/a/a/f;->d:Lorg/aspectj/lang/reflect/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/aspectj/lang/reflect/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/f;->d:Lorg/aspectj/lang/reflect/c;

    return-object v0
.end method

.method public g()Lorg/aspectj/lang/reflect/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/f;->a:Lorg/aspectj/lang/reflect/x;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/a/a/f;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "declare "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/a/f;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "error : "

    goto :goto_0

    :cond_0
    const-string v1, "warning : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/a/f;->g()Lorg/aspectj/lang/reflect/x;

    move-result-object v1

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " : "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lf/a/a/a/a/f;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

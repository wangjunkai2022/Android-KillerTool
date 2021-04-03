.class abstract Lf/a/b/b/c;
.super Lf/a/b/b/j;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/f;


# instance fields
.field m:[Ljava/lang/Class;

.field n:[Ljava/lang/String;

.field o:[Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/a/b/b/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p4, p0, Lf/a/b/b/c;->m:[Ljava/lang/Class;

    .line 3
    iput-object p5, p0, Lf/a/b/b/c;->n:[Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lf/a/b/b/c;->o:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lf/a/b/b/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/b/b/c;->m:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lf/a/b/b/l;->e(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lf/a/b/b/c;->m:[Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/b/b/c;->m:[Ljava/lang/Class;

    return-object v0
.end method

.method public f()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/b/b/c;->o:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lf/a/b/b/l;->e(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lf/a/b/b/c;->o:[Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/b/b/c;->o:[Ljava/lang/Class;

    return-object v0
.end method

.method public getParameterNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/b/b/c;->n:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf/a/b/b/l;->c(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/b/b/c;->n:[Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/b/b/c;->n:[Ljava/lang/String;

    return-object v0
.end method

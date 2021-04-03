.class public abstract Lc/d/a/c;
.super Lc/d/a/a;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/v;


# static fields
.field private static final synthetic n:Lorg/aspectj/lang/c$b;

.field private static final synthetic o:Lorg/aspectj/lang/c$b;


# instance fields
.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lc/d/a/c;->i()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lc/d/a/a;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method private static synthetic i()V
    .locals 10

    .line 1
    new-instance v8, Lf/a/b/b/e;

    const-class v0, Lc/d/a/c;

    const-string/jumbo v1, "AbstractFullBox.java"

    invoke-direct {v8, v1, v0}, Lf/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setVersion"

    const-string/jumbo v3, "com.googlecode.mp4parser.AbstractFullBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "version"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string/jumbo v9, "method-execution"

    const/16 v1, 0x33

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/c;->n:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setFlags"

    const-string/jumbo v3, "com.googlecode.mp4parser.AbstractFullBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "flags"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/c;->o:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method protected final d(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/d/a/c;->p:I

    .line 2
    invoke-static {p1}, Lc/b/a/h;->i(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lc/d/a/c;->q:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method protected final e(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/c;->p:I

    invoke-static {p1, v0}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 2
    iget v0, p0, Lc/d/a/c;->q:I

    invoke-static {p1, v0}, Lc/b/a/j;->c(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public getFlags()I
    .locals 1
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/a/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/a/a;->f()V

    .line 3
    :cond_0
    iget v0, p0, Lc/d/a/c;->q:I

    return v0
.end method

.method public getVersion()I
    .locals 1
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/a/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/a/a;->f()V

    .line 3
    :cond_0
    iget v0, p0, Lc/d/a/c;->p:I

    return v0
.end method

.method public setFlags(I)V
    .locals 2

    sget-object v0, Lc/d/a/c;->o:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lf/a/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput p1, p0, Lc/d/a/c;->q:I

    return-void
.end method

.method public setVersion(I)V
    .locals 2

    sget-object v0, Lc/d/a/c;->n:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lf/a/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput p1, p0, Lc/d/a/c;->p:I

    return-void
.end method

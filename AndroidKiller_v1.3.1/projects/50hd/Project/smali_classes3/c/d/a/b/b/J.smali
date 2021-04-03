.class public abstract Lc/d/a/b/b/J;
.super Lc/d/a/b/b/j;
.source "SourceFile"


# static fields
.field private static final synthetic A:Lorg/aspectj/lang/c$b;

.field private static final synthetic x:Lorg/aspectj/lang/c$b;

.field private static final synthetic y:Lorg/aspectj/lang/c$b;

.field private static final synthetic z:Lorg/aspectj/lang/c$b;


# instance fields
.field B:J

.field C:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lc/d/a/b/b/J;->o()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/a/b/b/j;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lc/d/a/b/b/J;->C:I

    return-void
.end method

.method private static synthetic o()V
    .locals 10

    .line 1
    new-instance v8, Lf/a/b/b/e;

    const-class v0, Lc/d/a/b/b/J;

    const-string/jumbo v1, "AppleVariableSignedIntegerBox.java"

    invoke-direct {v8, v1, v0}, Lf/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getIntLength"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string/jumbo v9, "method-execution"

    const/16 v1, 0x13

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/b/J;->x:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setIntLength"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "intLength"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/b/J;->y:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getValue"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/b/J;->z:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setValue"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "value"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/b/J;->A:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    sget-object v0, Lc/d/a/b/b/J;->A:Lorg/aspectj/lang/c$b;

    invoke-static {p1, p2}, Lf/a/b/a/e;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    const-wide/16 v0, 0x7f

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, -0x80

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc/d/a/b/b/J;->C:I

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7fff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/16 v0, -0x8000

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 3
    iget v0, p0, Lc/d/a/b/b/J;->C:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 4
    iput v1, p0, Lc/d/a/b/b/J;->C:I

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x7fffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const-wide/32 v0, -0x800000

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 5
    iget v0, p0, Lc/d/a/b/b/J;->C:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 6
    iput v1, p0, Lc/d/a/b/b/J;->C:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lc/d/a/b/b/J;->C:I

    .line 8
    :goto_0
    iput-wide p1, p0, Lc/d/a/b/b/J;->B:J

    return-void
.end method

.method public d(I)V
    .locals 2

    sget-object v0, Lc/d/a/b/b/J;->y:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lf/a/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput p1, p0, Lc/d/a/b/b/J;->C:I

    return-void
.end method

.method protected d(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lc/b/a/i;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v1

    iput-wide v1, p0, Lc/d/a/b/b/J;->B:J

    .line 4
    iput v0, p0, Lc/d/a/b/b/J;->C:I

    return-void
.end method

.method protected i()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/b/b/J;->C:I

    return v0
.end method

.method protected l()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/b/J;->i()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Lc/d/a/b/b/J;->B:J

    invoke-static {v2, v3, v1, v0}, Lc/b/a/k;->a(JLjava/nio/ByteBuffer;I)V

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 2

    sget-object v0, Lc/d/a/b/b/J;->x:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget v0, p0, Lc/d/a/b/b/J;->C:I

    return v0
.end method

.method public n()J
    .locals 2

    sget-object v0, Lc/d/a/b/b/J;->z:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    invoke-virtual {p0}, Lc/d/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/a/a;->f()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lc/d/a/b/b/J;->B:J

    return-wide v0
.end method

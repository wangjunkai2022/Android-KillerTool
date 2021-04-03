.class public Lc/d/a/b/g/a;
.super Lc/d/a/c;
.source "SourceFile"


# static fields
.field private static r:Ljava/util/logging/Logger;

.field private static final synthetic s:Lorg/aspectj/lang/c$b;

.field private static final synthetic t:Lorg/aspectj/lang/c$b;

.field private static final synthetic u:Lorg/aspectj/lang/c$b;

.field private static final synthetic v:Lorg/aspectj/lang/c$b;

.field private static final synthetic w:Lorg/aspectj/lang/c$b;


# instance fields
.field protected x:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;

.field protected y:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/d/a/b/g/a;->j()V

    .line 1
    const-class v0, Lc/d/a/b/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/d/a/b/g/a;->r:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic j()V
    .locals 10

    .line 1
    new-instance v8, Lf/a/b/b/e;

    const-class v0, Lc/d/a/b/g/a;

    const-string/jumbo v1, "AbstractDescriptorBox.java"

    invoke-direct {v8, v1, v0}, Lf/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getData"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.nio.ByteBuffer"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string/jumbo v9, "method-execution"

    const/16 v1, 0x2a

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/g/a;->s:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getDescriptor"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/g/a;->t:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getDescriptorAsString"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/g/a;->u:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setDescriptor"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    const-string/jumbo v4, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor"

    const-string/jumbo v5, "descriptor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/g/a;->v:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setData"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    const-string/jumbo v4, "java.nio.ByteBuffer"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/g/a;->w:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;)V
    .locals 2

    sget-object v0, Lc/d/a/b/g/a;->v:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput-object p1, p0, Lc/d/a/b/g/a;->x:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string/jumbo v0, "Error parsing ObjectDescriptor"

    .line 2
    invoke-virtual {p0, p1}, Lc/d/a/c;->d(Ljava/nio/ByteBuffer;)J

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/b/g/a;->y:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    :try_start_0
    iget-object p1, p0, Lc/d/a/b/g/a;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, -0x1

    .line 6
    iget-object v1, p0, Lc/d/a/b/g/a;->y:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/l;->a(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/g/a;->x:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v1, Lc/d/a/b/g/a;->r:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    sget-object v1, Lc/d/a/b/g/a;->r:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected b()J
    .locals 2

    .line 4
    iget-object v0, p0, Lc/d/a/b/g/a;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    return-wide v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/d/a/c;->e(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Lc/d/a/b/g/a;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lc/d/a/b/g/a;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 2

    sget-object v0, Lc/d/a/b/g/a;->w:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput-object p1, p0, Lc/d/a/b/g/a;->y:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 2

    sget-object v0, Lc/d/a/b/g/a;->s:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/d/a/b/g/a;->y:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;
    .locals 2

    sget-object v0, Lc/d/a/b/g/a;->t:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/d/a/b/g/a;->x:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/d/a/b/g/a;->u:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/d/a/b/g/a;->x:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

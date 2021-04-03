.class public Lf/b/d/j;
.super Lf/b/d/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lf/b/d/d;-><init>(Lorg/java_websocket/enums/Opcode;)V

    return-void
.end method

.method public constructor <init>(Lf/b/d/i;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lf/b/d/d;-><init>(Lorg/java_websocket/enums/Opcode;)V

    .line 3
    invoke-virtual {p1}, Lf/b/d/h;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/b/d/h;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

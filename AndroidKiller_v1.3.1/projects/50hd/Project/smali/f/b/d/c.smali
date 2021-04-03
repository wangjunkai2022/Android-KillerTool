.class public Lf/b/d/c;
.super Lf/b/d/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lf/b/d/e;-><init>(Lorg/java_websocket/enums/Opcode;)V

    return-void
.end method

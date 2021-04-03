.class final Lcom/danikula/videocache/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/net/Socket;

.field final synthetic b:Lcom/danikula/videocache/j;


# direct methods
.method public constructor <init>(Lcom/danikula/videocache/j;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/danikula/videocache/j$b;->b:Lcom/danikula/videocache/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/danikula/videocache/j$b;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/j$b;->b:Lcom/danikula/videocache/j;

    iget-object v1, p0, Lcom/danikula/videocache/j$b;->a:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/danikula/videocache/j;->a(Lcom/danikula/videocache/j;Ljava/net/Socket;)V

    return-void
.end method

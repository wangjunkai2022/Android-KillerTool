.class Lcom/danikula/videocache/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/danikula/videocache/r;


# direct methods
.method private constructor <init>(Lcom/danikula/videocache/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/danikula/videocache/r$a;->a:Lcom/danikula/videocache/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/danikula/videocache/r;Lcom/danikula/videocache/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/danikula/videocache/r$a;-><init>(Lcom/danikula/videocache/r;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/r$a;->a:Lcom/danikula/videocache/r;

    invoke-static {v0}, Lcom/danikula/videocache/r;->a(Lcom/danikula/videocache/r;)V

    return-void
.end method

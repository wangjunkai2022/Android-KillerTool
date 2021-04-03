.class public Lcom/tencent/liteav/c/d;
.super Ljava/lang/Object;
.source "MotionFilterConfig.java"


# static fields
.field public static a:Lcom/tencent/liteav/c/d;


# instance fields
.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/liteav/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/liteav/d/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/c/d;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Lcom/tencent/liteav/c/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/c/d;->a:Lcom/tencent/liteav/c/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/c/d;

    invoke-direct {v0}, Lcom/tencent/liteav/c/d;-><init>()V

    sput-object v0, Lcom/tencent/liteav/c/d;->a:Lcom/tencent/liteav/c/d;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/c/d;->a:Lcom/tencent/liteav/c/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/d/f;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/c/d;->c:Lcom/tencent/liteav/d/f;

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/c/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/tencent/liteav/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/d;->c:Lcom/tencent/liteav/d/f;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/d/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/d;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

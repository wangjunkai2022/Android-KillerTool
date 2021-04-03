.class public abstract Lcom/tencent/beacon/event/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/beacon/event/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/open/b;
.end method

.method public a(Lcom/tencent/beacon/event/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/b/c;->a:Lcom/tencent/beacon/event/b/c;

    return-void
.end method

.method public final b(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/EventBean;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/event/b/c;->a(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/open/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/event/b/c;->a:Lcom/tencent/beacon/event/b/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/b/c;->b(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/EventBean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/tencent/beacon/event/c/a;->a(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/EventBean;

    move-result-object p1

    return-object p1
.end method

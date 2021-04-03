.class public final Lcom/flurry/sdk/fz$1;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fz;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/flurry/sdk/fz;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fz;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/fz$1;->b:Lcom/flurry/sdk/fz;

    iput-boolean p2, p0, Lcom/flurry/sdk/fz$1;->a:Z

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/flurry/sdk/fz$1;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    .line 4
    iget-object v1, p0, Lcom/flurry/sdk/fz$1;->b:Lcom/flurry/sdk/fz;

    .line 5
    iget-wide v2, v1, Lcom/flurry/sdk/fz;->b:J

    .line 6
    iget-wide v4, v1, Lcom/flurry/sdk/fz;->c:J

    .line 7
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/flurry/sdk/bb;->a(JJ)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    .line 10
    iget-boolean v1, p0, Lcom/flurry/sdk/fz$1;->a:Z

    .line 11
    iget-object v0, v0, Lcom/flurry/sdk/bb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

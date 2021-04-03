.class final Lcom/flurry/sdk/ay$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ay;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ay;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/ay$6;->a:Lcom/flurry/sdk/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/ay;->d()Lcom/flurry/sdk/ay;

    invoke-static {}, Lcom/flurry/sdk/ay;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/flurry/sdk/ay;->e:Lcom/flurry/sdk/ct;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/flurry/sdk/ay;->f()V

    .line 4
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ay;->e:Lcom/flurry/sdk/ct;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ct;->a(Ljava/lang/Object;)V

    return-void
.end method

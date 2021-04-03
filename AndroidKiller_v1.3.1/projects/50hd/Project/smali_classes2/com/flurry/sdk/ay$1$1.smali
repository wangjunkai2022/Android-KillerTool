.class final Lcom/flurry/sdk/ay$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ay$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ay$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ay$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/ay$1$1;->a:Lcom/flurry/sdk/ay$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/ba;->a()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->b()V

    return-void
.end method

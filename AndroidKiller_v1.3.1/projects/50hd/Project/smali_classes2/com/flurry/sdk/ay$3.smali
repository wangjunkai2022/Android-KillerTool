.class final Lcom/flurry/sdk/ay$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ay;->a(Lcom/flurry/sdk/az;)V
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
    iput-object p1, p0, Lcom/flurry/sdk/ay$3;->a:Lcom/flurry/sdk/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/ay$3;->a:Lcom/flurry/sdk/ay;

    invoke-static {v0}, Lcom/flurry/sdk/ay;->a(Lcom/flurry/sdk/ay;)V

    return-void
.end method

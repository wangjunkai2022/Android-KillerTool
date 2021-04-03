.class final Lcom/flurry/sdk/b$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/b;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/b$3;->a:Lcom/flurry/sdk/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/b$3;->a:Lcom/flurry/sdk/b;

    invoke-static {v0}, Lcom/flurry/sdk/b;->g(Lcom/flurry/sdk/b;)V

    return-void
.end method

.class Lcom/tencent/qmsp/sdk/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmsp/sdk/c/h;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qmsp/sdk/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/qmsp/sdk/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/sdk/c/e;->a:Lcom/tencent/qmsp/sdk/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/e;->a:Lcom/tencent/qmsp/sdk/c/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qmsp/sdk/c/h;->a(Z)V

    return-void
.end method

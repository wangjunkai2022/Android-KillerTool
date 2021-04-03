.class Lcom/tencent/qmsp/sdk/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qmsp/sdk/c/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmsp/sdk/c/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qmsp/sdk/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/qmsp/sdk/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/sdk/c/m;->a:Lcom/tencent/qmsp/sdk/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qmsp/sdk/c/m;->a:Lcom/tencent/qmsp/sdk/c/f;

    invoke-static {p1}, Lcom/tencent/qmsp/sdk/c/f;->e(Lcom/tencent/qmsp/sdk/c/f;)Lcom/tencent/qmsp/sdk/c/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/qmsp/sdk/c/w;->b(Lcom/tencent/qmsp/sdk/c/w$a;)V

    return-void
.end method

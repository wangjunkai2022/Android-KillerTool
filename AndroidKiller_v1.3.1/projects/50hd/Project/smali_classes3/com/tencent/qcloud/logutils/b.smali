.class Lcom/tencent/qcloud/logutils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/logutils/LogActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qcloud/logutils/LogActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/logutils/LogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/logutils/b;->a:Lcom/tencent/qcloud/logutils/LogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/qcloud/logutils/b;->a:Lcom/tencent/qcloud/logutils/LogActivity;

    invoke-virtual {p1}, Lcom/tencent/qcloud/logutils/LogActivity;->finish()V

    return-void
.end method

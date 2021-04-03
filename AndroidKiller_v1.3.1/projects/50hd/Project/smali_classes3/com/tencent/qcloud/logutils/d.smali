.class Lcom/tencent/qcloud/logutils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/logutils/LogActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qcloud/logutils/LogActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/logutils/LogActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/logutils/d;->a:Lcom/tencent/qcloud/logutils/LogActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/qcloud/logutils/d;->a:Lcom/tencent/qcloud/logutils/LogActivity$a;

    invoke-static {v1}, Lcom/tencent/qcloud/logutils/LogActivity$a;->a(Lcom/tencent/qcloud/logutils/LogActivity$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/logutils/d;->a:Lcom/tencent/qcloud/logutils/LogActivity$a;

    invoke-static {v0, p1}, Lcom/tencent/qcloud/logutils/LogActivity$a;->b(Lcom/tencent/qcloud/logutils/LogActivity$a;Ljava/lang/String;)V

    return-void
.end method

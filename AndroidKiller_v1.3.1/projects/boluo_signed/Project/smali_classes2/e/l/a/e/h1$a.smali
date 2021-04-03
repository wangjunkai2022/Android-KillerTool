.class public Le/l/a/e/h1$a;
.super Le/l/a/h/a;
.source "VideoCreatorRankVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/e/h1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/a/h/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/bean/VideoCreatorBean;

.field public final synthetic b:Le/l/a/e/h1;


# direct methods
.method public constructor <init>(Le/l/a/e/h1;Lcom/iboluo/boluovl/bean/VideoCreatorBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/e/h1$a;->b:Le/l/a/e/h1;

    iput-object p2, p0, Le/l/a/e/h1$a;->a:Lcom/iboluo/boluovl/bean/VideoCreatorBean;

    invoke-direct {p0}, Le/l/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/l/a/e/h1$a;->a:Lcom/iboluo/boluovl/bean/VideoCreatorBean;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->setIs_attention(I)V

    .line 3
    iget-object p1, p0, Le/l/a/e/h1$a;->b:Le/l/a/e/h1;

    invoke-static {p1}, Le/l/a/e/h1;->a(Le/l/a/e/h1;)Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;

    move-result-object p1

    iget-object v0, p0, Le/l/a/e/h1$a;->b:Le/l/a/e/h1;

    invoke-virtual {v0}, Le/k/a/b/d;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Le/l/a/e/h1$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

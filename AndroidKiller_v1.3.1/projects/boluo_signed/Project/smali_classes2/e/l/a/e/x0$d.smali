.class public Le/l/a/e/x0$d;
.super Le/l/a/h/a;
.source "ShortVideoPlayVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/e/x0;->g()V
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
.field public final synthetic a:Le/l/a/e/x0;


# direct methods
.method public constructor <init>(Le/l/a/e/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/e/x0$d;->a:Le/l/a/e/x0;

    invoke-direct {p0}, Le/l/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Le/l/a/e/x0$d;->a:Le/l/a/e/x0;

    invoke-virtual {v0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iboluo/boluovl/bean/UserBean;->setIs_attention(I)V

    .line 4
    iget-object v0, p0, Le/l/a/e/x0$d;->a:Le/l/a/e/x0;

    invoke-static {v0}, Le/l/a/e/x0;->h(Le/l/a/e/x0;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Le/l/a/e/x0$d;->a(Ljava/lang/Integer;)V

    return-void
.end method

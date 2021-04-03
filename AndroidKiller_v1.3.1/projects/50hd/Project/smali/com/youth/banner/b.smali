.class Lcom/youth/banner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youth/banner/Banner$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/youth/banner/Banner$a;


# direct methods
.method constructor <init>(Lcom/youth/banner/Banner$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youth/banner/b;->b:Lcom/youth/banner/Banner$a;

    iput p2, p0, Lcom/youth/banner/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/youth/banner/b;->b:Lcom/youth/banner/Banner$a;

    iget-object p1, p1, Lcom/youth/banner/Banner$a;->a:Lcom/youth/banner/Banner;

    iget-object p1, p1, Lcom/youth/banner/Banner;->a:Ljava/lang/String;

    const-string v0, "\u4f60\u6b63\u5728\u4f7f\u7528\u65e7\u7248\u70b9\u51fb\u4e8b\u4ef6\u63a5\u53e3\uff0c\u4e0b\u6807\u662f\u4ece1\u5f00\u59cb\uff0c\u4e3a\u4e86\u4f53\u9a8c\u8bf7\u66f4\u6362\u4e3asetOnBannerListener\uff0c\u4e0b\u6807\u4ece0\u5f00\u59cb\u8ba1\u7b97"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/youth/banner/b;->b:Lcom/youth/banner/Banner$a;

    iget-object p1, p1, Lcom/youth/banner/Banner$a;->a:Lcom/youth/banner/Banner;

    invoke-static {p1}, Lcom/youth/banner/Banner;->i(Lcom/youth/banner/Banner;)Lcom/youth/banner/a/a;

    move-result-object p1

    iget v0, p0, Lcom/youth/banner/b;->a:I

    invoke-interface {p1, v0}, Lcom/youth/banner/a/a;->a(I)V

    return-void
.end method

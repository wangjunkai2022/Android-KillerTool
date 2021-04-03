.class public Lcom/ibase/baselibrary/view/banner/XBanner$e$a;
.super Le/k/a/e/b/b;
.source "XBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibase/baselibrary/view/banner/XBanner$e;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/ibase/baselibrary/view/banner/XBanner$e;


# direct methods
.method public constructor <init>(Lcom/ibase/baselibrary/view/banner/XBanner$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e$a;->d:Lcom/ibase/baselibrary/view/banner/XBanner$e;

    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e$a;->c:I

    invoke-direct {p0}, Le/k/a/e/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e$a;->d:Lcom/ibase/baselibrary/view/banner/XBanner$e;

    iget-object v0, v0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {v0}, Lcom/ibase/baselibrary/view/banner/XBanner;->g(Lcom/ibase/baselibrary/view/banner/XBanner;)Lcom/ibase/baselibrary/view/banner/XBanner$c;

    move-result-object v0

    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e$a;->d:Lcom/ibase/baselibrary/view/banner/XBanner$e;

    iget-object v1, v1, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {v1}, Lcom/ibase/baselibrary/view/banner/XBanner;->h(Lcom/ibase/baselibrary/view/banner/XBanner;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e$a;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e$a;->c:I

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ibase/baselibrary/view/banner/XBanner$c;->a(Lcom/ibase/baselibrary/view/banner/XBanner;Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

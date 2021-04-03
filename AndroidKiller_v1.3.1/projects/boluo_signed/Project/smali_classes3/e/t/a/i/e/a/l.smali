.class public final synthetic Le/t/a/i/e/a/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/a/l;->a:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    iput-object p2, p0, Le/t/a/i/e/a/l;->b:Ljava/lang/String;

    iput-object p3, p0, Le/t/a/i/e/a/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final fillBannerItem(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 7

    iget-object v0, p0, Le/t/a/i/e/a/l;->a:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    iget-object v1, p0, Le/t/a/i/e/a/l;->b:Ljava/lang/String;

    iget-object v2, p0, Le/t/a/i/e/a/l;->c:Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Lcom/tomatolive/library/model/BannerEntity;

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/view/View;Lcom/tomatolive/library/model/BannerEntity;I)V

    return-void
.end method

.class public final synthetic Le/t/a/i/e/a/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;

.field private final synthetic b:Lcom/tomatolive/library/model/BannerEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;Lcom/tomatolive/library/model/BannerEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/a/m;->a:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;

    iput-object p2, p0, Le/t/a/i/e/a/m;->b:Lcom/tomatolive/library/model/BannerEntity;

    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/t/a/i/e/a/m;->a:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;

    iget-object v1, p0, Le/t/a/i/e/a/m;->b:Lcom/tomatolive/library/model/BannerEntity;

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->a(Lcom/tomatolive/library/model/BannerEntity;Ljava/lang/Object;)V

    return-void
.end method

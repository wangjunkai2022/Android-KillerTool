.class public final synthetic Le/t/a/i/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/b/c;->a:Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;

    return-void
.end method


# virtual methods
.method public final fillBannerItem(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Le/t/a/i/b/c;->a:Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;

    check-cast p2, Landroid/widget/ImageView;

    check-cast p3, Lcom/tomatolive/library/model/BannerEntity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;->a(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/widget/ImageView;Lcom/tomatolive/library/model/BannerEntity;I)V

    return-void
.end method

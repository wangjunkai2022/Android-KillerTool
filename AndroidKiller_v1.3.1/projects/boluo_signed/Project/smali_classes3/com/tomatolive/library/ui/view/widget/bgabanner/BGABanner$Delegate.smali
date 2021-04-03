.class public interface abstract Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Delegate;
.super Ljava/lang/Object;
.source "BGABanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onBannerItemClick(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;",
            "TV;TM;I)V"
        }
    .end annotation
.end method

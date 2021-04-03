.class public Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter$SpecialEffectsFilterHolder;
.super Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpecialEffectsFilterHolder"
.end annotation


# instance fields
.field d:Lcom/ss/android/article/view/SpecialEffectsSelectorButton;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter$SpecialEffectsFilterHolder;->f:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f090530

    .line 3
    invoke-virtual {p0, p1}, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;

    iput-object p1, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter$SpecialEffectsFilterHolder;->d:Lcom/ss/android/article/view/SpecialEffectsSelectorButton;

    const p1, 0x7f090531

    .line 4
    invoke-virtual {p0, p1}, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter$SpecialEffectsFilterHolder;->e:Landroid/widget/TextView;

    return-void
.end method

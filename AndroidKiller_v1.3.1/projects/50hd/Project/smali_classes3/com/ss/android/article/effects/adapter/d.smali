.class Lcom/ss/android/article/effects/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/view/SpecialEffectsSelectorButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->a(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/effects/adapter/d;->b:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;

    iput p2, p0, Lcom/ss/android/article/effects/adapter/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/effects/adapter/d;->b:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;

    invoke-static {v0}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->b(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;)Lcom/ss/android/article/effects/adapter/c;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/effects/adapter/d;->a:I

    iget-object v2, p0, Lcom/ss/android/article/effects/adapter/d;->b:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;

    invoke-static {v2}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->a(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/effects/adapter/d;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/SpecialEffectsType;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/effects/adapter/c;->a(ILcom/ss/android/article/bean/SpecialEffectsType;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/effects/adapter/d;->b:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;

    invoke-static {v0}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->a(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/effects/adapter/d;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/SpecialEffectsType;

    invoke-static {v0, v1}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->a(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;Lcom/ss/android/article/bean/SpecialEffectsType;)Lcom/ss/android/article/bean/SpecialEffectsType;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/effects/adapter/d;->b:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/effects/adapter/d;->b:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;

    invoke-static {v0}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->b(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;)Lcom/ss/android/article/effects/adapter/c;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/effects/adapter/d;->a:I

    iget-object v2, p0, Lcom/ss/android/article/effects/adapter/d;->b:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;

    invoke-static {v2}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->a(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/effects/adapter/d;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/SpecialEffectsType;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/effects/adapter/c;->a(IZLcom/ss/android/article/bean/SpecialEffectsType;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/effects/adapter/d;->b:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;

    invoke-static {v0}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->b(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;)Lcom/ss/android/article/effects/adapter/c;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/effects/adapter/d;->a:I

    iget-object v2, p0, Lcom/ss/android/article/effects/adapter/d;->b:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;

    invoke-static {v2}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->a(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/effects/adapter/d;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/SpecialEffectsType;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/effects/adapter/c;->a(ILcom/ss/android/article/bean/SpecialEffectsType;)V

    return-void
.end method

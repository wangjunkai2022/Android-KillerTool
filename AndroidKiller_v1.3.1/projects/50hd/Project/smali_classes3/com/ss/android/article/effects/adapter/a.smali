.class Lcom/ss/android/article/effects/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/view/SpecialEffectsSelectorButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;->a(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter$SpecialEffectsFilterHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/effects/adapter/a;->b:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;

    iput p2, p0, Lcom/ss/android/article/effects/adapter/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/effects/adapter/a;->b:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;

    invoke-static {v0}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;->b(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;)Lcom/ss/android/article/effects/adapter/c;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/effects/adapter/a;->a:I

    invoke-interface {v0, v1}, Lcom/ss/android/article/effects/adapter/c;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/effects/adapter/a;->b:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;

    invoke-static {v0}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;->b(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;)Lcom/ss/android/article/effects/adapter/c;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/effects/adapter/a;->a:I

    iget-object v2, p0, Lcom/ss/android/article/effects/adapter/a;->b:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;

    invoke-static {v2}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;->a(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/effects/adapter/a;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/SpecialEffectsType;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/effects/adapter/c;->a(IZLcom/ss/android/article/bean/SpecialEffectsType;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/effects/adapter/a;->b:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;

    invoke-static {v0}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;->b(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;)Lcom/ss/android/article/effects/adapter/c;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/effects/adapter/a;->a:I

    iget-object v2, p0, Lcom/ss/android/article/effects/adapter/a;->b:Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;

    invoke-static {v2}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;->a(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/effects/adapter/a;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/SpecialEffectsType;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/effects/adapter/c;->a(ILcom/ss/android/article/bean/SpecialEffectsType;)V

    return-void
.end method

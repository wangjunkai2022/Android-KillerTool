.class public Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment$c;
.super Landroid/graphics/drawable/ColorDrawable;
.source "FeaturedContainerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment$c;->a:Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment$c;->a:Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1, v2}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result v0

    return v0
.end method

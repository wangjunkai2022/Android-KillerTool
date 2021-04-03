.class Lcom/ss/android/article/view/divider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;-><init>(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/divider/a;->b:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;

    iput-object p2, p0, Lcom/ss/android/article/view/divider/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/view/divider/a;->a:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

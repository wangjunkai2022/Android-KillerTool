.class public Lcom/lxj/easyadapter/MultiItemTypeAdapter$c;
.super Ljava/lang/Object;
.source "MultiItemTypeAdapter.kt"

# interfaces
.implements Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/easyadapter/MultiItemTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Z
    .locals 0

    const-string/jumbo p3, "view"

    invoke-static {p1, p3}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "holder"

    invoke-static {p2, p1}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

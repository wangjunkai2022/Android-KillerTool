.class Lcom/mylhyl/circledialog/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mylhyl/circledialog/view/BodyItemsRvView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mylhyl/circledialog/view/BodyItemsRvView;


# direct methods
.method constructor <init>(Lcom/mylhyl/circledialog/view/BodyItemsRvView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mylhyl/circledialog/view/c;->a:Lcom/mylhyl/circledialog/view/BodyItemsRvView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/c;->a:Lcom/mylhyl/circledialog/view/BodyItemsRvView;

    invoke-static {v0}, Lcom/mylhyl/circledialog/view/BodyItemsRvView;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.class public Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity$1;
.super Ljava/lang/Object;
.source "MatisseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->onAlbumLoad(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;

.field public final synthetic val$cursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity$1;->val$cursor:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity$1;->val$cursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->access$000(Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->getCurrentSelection()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->access$100(Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;

    .line 3
    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->access$000(Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->getCurrentSelection()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;->setSelection(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity$1;->val$cursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->isAll()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->capture:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->addCaptureCount()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;

    invoke-static {v1, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->access$200(Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;)V

    return-void
.end method

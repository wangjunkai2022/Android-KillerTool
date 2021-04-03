.class Lcom/vector/update_app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vector/update_app/UpdateDialogFragment;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/vector/update_app/UpdateDialogFragment;


# direct methods
.method constructor <init>(Lcom/vector/update_app/UpdateDialogFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/m;->b:Lcom/vector/update_app/UpdateDialogFragment;

    iput-object p2, p0, Lcom/vector/update_app/m;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vector/update_app/m;->b:Lcom/vector/update_app/UpdateDialogFragment;

    iget-object v0, p0, Lcom/vector/update_app/m;->a:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/vector/update_app/b/a;->a(Landroid/support/v4/app/Fragment;Ljava/io/File;)Z

    return-void
.end method

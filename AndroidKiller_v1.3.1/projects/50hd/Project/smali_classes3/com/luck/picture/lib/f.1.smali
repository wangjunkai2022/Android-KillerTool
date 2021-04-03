.class Lcom/luck/picture/lib/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureExternalPreviewActivity;->V(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/dialog/a;

.field final synthetic b:Lcom/luck/picture/lib/PictureExternalPreviewActivity;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Lcom/luck/picture/lib/dialog/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/f;->b:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    iput-object p2, p0, Lcom/luck/picture/lib/f;->a:Lcom/luck/picture/lib/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/f;->a:Lcom/luck/picture/lib/dialog/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

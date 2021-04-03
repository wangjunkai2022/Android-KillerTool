.class Lcom/luck/picture/lib/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/PictureSelectorActivity$a;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/I;->a:Lcom/luck/picture/lib/PictureSelectorActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/I;->a:Lcom/luck/picture/lib/PictureSelectorActivity$a;

    iget-object v1, v0, Lcom/luck/picture/lib/PictureSelectorActivity$a;->b:Lcom/luck/picture/lib/PictureSelectorActivity;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorActivity$a;->a(Lcom/luck/picture/lib/PictureSelectorActivity$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->Q(Ljava/lang/String;)V

    return-void
.end method

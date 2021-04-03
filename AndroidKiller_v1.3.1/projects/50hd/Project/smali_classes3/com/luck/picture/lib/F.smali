.class Lcom/luck/picture/lib/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/G;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/G;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/F;->a:Lcom/luck/picture/lib/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/F;->a:Lcom/luck/picture/lib/G;

    iget-object v1, v0, Lcom/luck/picture/lib/G;->b:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object v0, v0, Lcom/luck/picture/lib/G;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->Q(Ljava/lang/String;)V

    return-void
.end method

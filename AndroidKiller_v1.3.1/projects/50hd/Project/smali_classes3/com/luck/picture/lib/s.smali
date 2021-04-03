.class Lcom/luck/picture/lib/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PicturePreviewActivity;->a(Lcom/luck/picture/lib/entity/EventEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/PicturePreviewActivity;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PicturePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/s;->a:Lcom/luck/picture/lib/PicturePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/s;->a:Lcom/luck/picture/lib/PicturePreviewActivity;

    invoke-virtual {v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onBackPressed()V

    return-void
.end method

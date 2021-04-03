.class Lcom/luck/picture/lib/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PicturePlayAudioActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/PicturePlayAudioActivity;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PicturePlayAudioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/o;->a:Lcom/luck/picture/lib/PicturePlayAudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/o;->a:Lcom/luck/picture/lib/PicturePlayAudioActivity;

    invoke-static {v0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->a(Lcom/luck/picture/lib/PicturePlayAudioActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->a(Lcom/luck/picture/lib/PicturePlayAudioActivity;Ljava/lang/String;)V

    return-void
.end method

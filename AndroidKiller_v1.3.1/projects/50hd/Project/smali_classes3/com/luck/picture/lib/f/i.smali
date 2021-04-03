.class final Lcom/luck/picture/lib/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/f/j;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/f/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/f/i;->a:Z

    invoke-static {}, Lcom/luck/picture/lib/f/j;->a()Landroid/media/SoundPool;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/f/j;->a(ZLandroid/media/SoundPool;)V

    return-void
.end method

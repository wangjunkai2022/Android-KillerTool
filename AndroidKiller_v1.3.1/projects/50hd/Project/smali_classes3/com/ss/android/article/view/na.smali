.class Lcom/ss/android/article/view/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/view/BackEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/TagDiyDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/TagDiyDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/TagDiyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/na;->a:Lcom/ss/android/article/view/TagDiyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/na;->a:Lcom/ss/android/article/view/TagDiyDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

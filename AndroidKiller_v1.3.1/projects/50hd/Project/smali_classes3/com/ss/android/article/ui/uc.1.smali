.class Lcom/ss/android/article/ui/uc;
.super Lcom/vector/update_app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/SettingsActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vector/update_app/UpdateAppBean;

.field final synthetic b:Lcom/ss/android/article/ui/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/SettingsActivity;Lcom/vector/update_app/UpdateAppBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/uc;->b:Lcom/ss/android/article/ui/SettingsActivity;

    iput-object p2, p0, Lcom/ss/android/article/ui/uc;->a:Lcom/vector/update_app/UpdateAppBean;

    invoke-direct {p0}, Lcom/vector/update_app/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/h;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/vector/update_app/h;->d()V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/vector/update_app/i;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/uc;->b:Lcom/ss/android/article/ui/SettingsActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/SettingsActivity;->t()Landroid/app/Activity;

    move-result-object p1

    const-string/jumbo v0, "\u5f53\u524d\u5df2\u662f\u6700\u65b0\u7248\u672c\uff01"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/uc;->a:Lcom/vector/update_app/UpdateAppBean;

    return-object p1
.end method

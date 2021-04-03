.class Lcom/ss/android/article/ui/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nightonke/blurlockview/BlurLockView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/PasswordModifyActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/PasswordModifyActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/PasswordModifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/ub;->a:Lcom/ss/android/article/ui/PasswordModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ub;->a:Lcom/ss/android/article/ui/PasswordModifyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

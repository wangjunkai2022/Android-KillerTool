.class Lcom/nightonke/blurlockview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nightonke/blurlockview/BlurLockView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nightonke/blurlockview/BlurLockView;


# direct methods
.method constructor <init>(Lcom/nightonke/blurlockview/BlurLockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nightonke/blurlockview/b;->a:Lcom/nightonke/blurlockview/BlurLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nightonke/blurlockview/b;->a:Lcom/nightonke/blurlockview/BlurLockView;

    invoke-static {p1}, Lcom/nightonke/blurlockview/BlurLockView;->a(Lcom/nightonke/blurlockview/BlurLockView;)Lcom/nightonke/blurlockview/BlurLockView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nightonke/blurlockview/b;->a:Lcom/nightonke/blurlockview/BlurLockView;

    invoke-static {p1}, Lcom/nightonke/blurlockview/BlurLockView;->a(Lcom/nightonke/blurlockview/BlurLockView;)Lcom/nightonke/blurlockview/BlurLockView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/nightonke/blurlockview/BlurLockView$a;->a()V

    :cond_0
    return-void
.end method

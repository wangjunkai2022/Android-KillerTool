.class Lcom/ss/android/article/view/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/b/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/b/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/b/c;->a:Lcom/ss/android/article/view/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/view/b/c;->a:Lcom/ss/android/article/view/b/d;

    invoke-static {p1}, Lcom/ss/android/article/view/b/d;->a(Lcom/ss/android/article/view/b/d;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

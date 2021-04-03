.class final Lcom/ss/android/article/im/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/keyboard/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/im/b/k;->a(Lsj/keyboard/a/a;I)Lsj/keyboard/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/keyboard/a/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsj/keyboard/a/a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lsj/keyboard/a/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/im/b/j;->a:Lsj/keyboard/a/a;

    iput p2, p0, Lcom/ss/android/article/im/b/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Lsj/keyboard/adpater/a$a;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p4, Lsj/keyboard/data/a;

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p3, Lsj/keyboard/adpater/a$a;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f080086

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    if-eqz p5, :cond_1

    .line 3
    iget-object p1, p3, Lsj/keyboard/adpater/a$a;->c:Landroid/widget/ImageView;

    const p2, 0x7f0e0066

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object p1, p3, Lsj/keyboard/adpater/a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsj/keyboard/utils/imageloader/b;->a(Landroid/content/Context;)Lsj/keyboard/utils/imageloader/b;

    move-result-object p1

    invoke-virtual {p4}, Lsj/keyboard/data/a;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Lsj/keyboard/adpater/a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0}, Lsj/keyboard/utils/imageloader/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object p1, p3, Lsj/keyboard/adpater/a$a;->a:Landroid/view/View;

    new-instance p2, Lcom/ss/android/article/im/b/i;

    invoke-direct {p2, p0, p4, p5}, Lcom/ss/android/article/im/b/i;-><init>(Lcom/ss/android/article/im/b/j;Lsj/keyboard/data/a;Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

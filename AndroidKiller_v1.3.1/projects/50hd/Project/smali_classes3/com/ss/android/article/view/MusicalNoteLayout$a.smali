.class Lcom/ss/android/article/view/MusicalNoteLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/MusicalNoteLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/article/view/MusicalNoteLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/view/MusicalNoteLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/MusicalNoteLayout$a;->b:Lcom/ss/android/article/view/MusicalNoteLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/view/MusicalNoteLayout$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/MusicalNoteLayout$a;->b:Lcom/ss/android/article/view/MusicalNoteLayout;

    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.class Lfr/tvbarthel/lib/blurdialogfragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/tvbarthel/lib/blurdialogfragment/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfr/tvbarthel/lib/blurdialogfragment/c;


# direct methods
.method constructor <init>(Lfr/tvbarthel/lib/blurdialogfragment/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/a;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/a;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-static {v0}, Lfr/tvbarthel/lib/blurdialogfragment/c;->a(Lfr/tvbarthel/lib/blurdialogfragment/c;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/a;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-static {v0}, Lfr/tvbarthel/lib/blurdialogfragment/c;->a(Lfr/tvbarthel/lib/blurdialogfragment/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/a;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    new-instance v1, Lfr/tvbarthel/lib/blurdialogfragment/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfr/tvbarthel/lib/blurdialogfragment/c$a;-><init>(Lfr/tvbarthel/lib/blurdialogfragment/c;Lfr/tvbarthel/lib/blurdialogfragment/a;)V

    invoke-static {v0, v1}, Lfr/tvbarthel/lib/blurdialogfragment/c;->a(Lfr/tvbarthel/lib/blurdialogfragment/c;Lfr/tvbarthel/lib/blurdialogfragment/c$a;)Lfr/tvbarthel/lib/blurdialogfragment/c$a;

    .line 4
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/a;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-static {v0}, Lfr/tvbarthel/lib/blurdialogfragment/c;->b(Lfr/tvbarthel/lib/blurdialogfragment/c;)Lfr/tvbarthel/lib/blurdialogfragment/c$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

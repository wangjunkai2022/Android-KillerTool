.class public Ln/a/d$b;
.super Ljava/lang/Object;
.source "BasePopupSupporterManager.java"

# interfaces
.implements Ln/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/a/d;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ln/a/d$b;->a:Ljava/util/List;

    :try_start_0
    const-string p2, "razerdp.basepopup.BasePopupSupporterSupport"

    .line 3
    invoke-static {p1, p2}, Ln/a/d;->a(Ln/a/d;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ln/a/d$b;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "n.a.e"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/c;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p2, "razerdp.basepopup.BasePopupSupporterLifeCycle"

    .line 5
    invoke-static {p1, p2}, Ln/a/d;->a(Ln/a/d;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Ln/a/d$b;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "razerdp.basepopup.BasePopupSupporterLifeCycle"

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/c;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p2, "razerdp.basepopup.BasePopupSupporterX"

    .line 7
    invoke-static {p1, p2}, Ln/a/d;->a(Ln/a/d;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Ln/a/d$b;->a:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "razerdp.basepopup.BasePopupSupporterX"

    :try_start_3
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/a/c;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Ln/a/d$b;->a:Ljava/util/List;

    invoke-static {p1}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lrazerdp/basepopup/BasePopupWindow;Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/d$b;->a:Ljava/util/List;

    invoke-static {v0}, Ln/d/c;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/c;

    .line 3
    invoke-interface {v2, p1, p2}, Ln/a/c;->a(Lrazerdp/basepopup/BasePopupWindow;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public a(Lrazerdp/basepopup/BasePopupWindow;Ljava/lang/Object;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 3

    .line 4
    iget-object v0, p0, Ln/a/d$b;->a:Ljava/util/List;

    invoke-static {v0}, Ln/d/c;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Ln/a/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/c;

    .line 6
    iget-object v2, p1, Lrazerdp/basepopup/BasePopupWindow;->lifeCycleObserver:Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v1, p1, p2}, Ln/a/c;->a(Lrazerdp/basepopup/BasePopupWindow;Ljava/lang/Object;)Lrazerdp/basepopup/BasePopupWindow;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public b(Lrazerdp/basepopup/BasePopupWindow;Ljava/lang/Object;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/d$b;->a:Ljava/util/List;

    invoke-static {v0}, Ln/d/c;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/c;

    .line 3
    iget-object v2, p1, Lrazerdp/basepopup/BasePopupWindow;->lifeCycleObserver:Ljava/lang/Object;

    if-eqz v2, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-interface {v1, p1, p2}, Ln/a/c;->b(Lrazerdp/basepopup/BasePopupWindow;Ljava/lang/Object;)Lrazerdp/basepopup/BasePopupWindow;

    goto :goto_0

    :cond_2
    return-object p1
.end method

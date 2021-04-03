.class public Lme/imid/swipebacklayout/lib/app/SwipeBackPreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Lme/imid/swipebacklayout/lib/app/a;


# instance fields
.field private a:Lme/imid/swipebacklayout/lib/app/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/app/SwipeBackPreferenceActivity;->h()Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEnableGesture(Z)V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackPreferenceActivity;->a:Lme/imid/swipebacklayout/lib/app/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lme/imid/swipebacklayout/lib/app/c;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public h()Lme/imid/swipebacklayout/lib/SwipeBackLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackPreferenceActivity;->a:Lme/imid/swipebacklayout/lib/app/c;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/app/c;->a()Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/app/SwipeBackPreferenceActivity;->h()Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lme/imid/swipebacklayout/lib/app/c;

    invoke-direct {p1, p0}, Lme/imid/swipebacklayout/lib/app/c;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackPreferenceActivity;->a:Lme/imid/swipebacklayout/lib/app/c;

    .line 3
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackPreferenceActivity;->a:Lme/imid/swipebacklayout/lib/app/c;

    invoke-virtual {p1}, Lme/imid/swipebacklayout/lib/app/c;->b()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackPreferenceActivity;->a:Lme/imid/swipebacklayout/lib/app/c;

    invoke-virtual {p1}, Lme/imid/swipebacklayout/lib/app/c;->c()V

    return-void
.end method

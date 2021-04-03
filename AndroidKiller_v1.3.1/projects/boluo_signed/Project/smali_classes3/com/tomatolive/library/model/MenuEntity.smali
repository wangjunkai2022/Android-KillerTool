.class public Lcom/tomatolive/library/model/MenuEntity;
.super Ljava/lang/Object;
.source "MenuEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tomatolive/library/base/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public isChecked:Z

.field public isSelected:Z

.field public menuDesc:Ljava/lang/String;

.field public menuID:Ljava/lang/String;

.field public menuIcon:I

.field public menuTitle:Ljava/lang/String;

.field public menuType:I

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 3
    iput v0, p0, Lcom/tomatolive/library/model/MenuEntity;->position:I

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isChecked:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 7
    iput v0, p0, Lcom/tomatolive/library/model/MenuEntity;->position:I

    .line 8
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isChecked:Z

    .line 9
    iput-object p1, p0, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 12
    iput v0, p0, Lcom/tomatolive/library/model/MenuEntity;->position:I

    .line 13
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isChecked:Z

    .line 14
    iput-object p1, p0, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/tomatolive/library/model/MenuEntity;->menuIcon:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tomatolive/library/base/BaseActivity;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 53
    iput v0, p0, Lcom/tomatolive/library/model/MenuEntity;->position:I

    .line 54
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isChecked:Z

    .line 55
    iput-object p1, p0, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 56
    iput p2, p0, Lcom/tomatolive/library/model/MenuEntity;->menuIcon:I

    .line 57
    iput p3, p0, Lcom/tomatolive/library/model/MenuEntity;->menuType:I

    .line 58
    iput-object p4, p0, Lcom/tomatolive/library/model/MenuEntity;->cls:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tomatolive/library/base/BaseActivity;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 46
    iput v0, p0, Lcom/tomatolive/library/model/MenuEntity;->position:I

    .line 47
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isChecked:Z

    .line 48
    iput-object p1, p0, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/tomatolive/library/model/MenuEntity;->menuIcon:I

    .line 50
    iput-object p3, p0, Lcom/tomatolive/library/model/MenuEntity;->cls:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 18
    iput v0, p0, Lcom/tomatolive/library/model/MenuEntity;->position:I

    .line 19
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isChecked:Z

    .line 20
    iput-object p1, p0, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/tomatolive/library/model/MenuEntity;->menuIcon:I

    .line 22
    iput-boolean p3, p0, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 25
    iput v0, p0, Lcom/tomatolive/library/model/MenuEntity;->position:I

    .line 26
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isChecked:Z

    .line 27
    iput-object p1, p0, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/tomatolive/library/model/MenuEntity;->menuIcon:I

    .line 29
    iput-boolean p3, p0, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 30
    iput p4, p0, Lcom/tomatolive/library/model/MenuEntity;->menuType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 33
    iput v0, p0, Lcom/tomatolive/library/model/MenuEntity;->position:I

    .line 34
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isChecked:Z

    .line 35
    iput-object p1, p0, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/tomatolive/library/model/MenuEntity;->menuDesc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 39
    iput v0, p0, Lcom/tomatolive/library/model/MenuEntity;->position:I

    .line 40
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isChecked:Z

    .line 41
    iput-object p1, p0, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tomatolive/library/model/MenuEntity;->menuDesc:Ljava/lang/String;

    .line 43
    iput p3, p0, Lcom/tomatolive/library/model/MenuEntity;->menuIcon:I

    return-void
.end method


# virtual methods
.method public getCls()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tomatolive/library/base/BaseActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/MenuEntity;->cls:Ljava/lang/Class;

    return-object v0
.end method

.method public getMenuDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/MenuEntity;->menuDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/MenuEntity;->menuID:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuIcon()I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/MenuEntity;->menuIcon:I

    return v0
.end method

.method public getMenuTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/MenuEntity;->menuType:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isChecked:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/model/MenuEntity;->isChecked:Z

    return-void
.end method

.method public setCls(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tomatolive/library/base/BaseActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/MenuEntity;->cls:Ljava/lang/Class;

    return-void
.end method

.method public setMenuDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/MenuEntity;->menuDesc:Ljava/lang/String;

    return-void
.end method

.method public setMenuID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/MenuEntity;->menuID:Ljava/lang/String;

    return-void
.end method

.method public setMenuIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/model/MenuEntity;->menuIcon:I

    return-void
.end method

.method public setMenuTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    return-void
.end method

.method public setMenuType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/model/MenuEntity;->menuType:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    return-void
.end method

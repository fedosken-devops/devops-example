# Generated by Django 4.1.3 on 2022-11-25 13:31

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = []

    operations = [
        migrations.CreateModel(
            name="ToDoItem",
            fields=[
                (
                    "id",
                    models.BigAutoField(
                        auto_created=True,
                        primary_key=True,
                        serialize=False,
                        verbose_name="ID",
                    ),
                ),
                ("work", models.CharField(max_length=100)),
                ("done", models.BooleanField(default=False)),
            ],
        ),
    ]
